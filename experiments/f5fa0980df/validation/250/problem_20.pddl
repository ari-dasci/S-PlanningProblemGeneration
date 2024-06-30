(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 - location
	obj5 obj10 obj12 obj15 obj16 - truck
	obj7 obj9 obj14 - package
	obj8 obj13 - airplane
)

(:init
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj4)
))
)