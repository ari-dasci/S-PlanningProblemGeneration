(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 obj6 obj7 obj9 obj11 obj13 - location
	obj8 obj10 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj8 obj13)
	(at obj10 obj13)
	(at obj15 obj9)
	(at obj16 obj4)
))
)