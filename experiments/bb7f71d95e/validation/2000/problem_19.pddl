(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - location
	obj6 obj9 obj14 obj16 - package
	obj7 obj8 obj13 - truck
	obj10 obj12 obj15 - airplane
)

(:init
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj14 obj11)
))
)