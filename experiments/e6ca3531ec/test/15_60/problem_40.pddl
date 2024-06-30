(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj14 - truck
	obj5 - airplane
	obj6 obj8 obj10 obj13 obj15 - location
	obj7 obj9 obj12 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj13)
))
)