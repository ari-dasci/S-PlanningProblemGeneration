(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 - airplane
	obj6 obj7 obj8 obj9 - package
	obj11 obj12 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj12)
	(at obj8 obj0)
	(at obj9 obj4)
))
)