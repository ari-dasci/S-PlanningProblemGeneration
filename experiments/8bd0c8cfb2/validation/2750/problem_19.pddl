(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj11 - location
	obj5 obj8 obj12 - truck
	obj6 obj9 obj10 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj11)
))
)