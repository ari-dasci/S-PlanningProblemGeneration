(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj13 obj14 - location
	obj6 obj12 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj11 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj13)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj15 obj14)
))
)