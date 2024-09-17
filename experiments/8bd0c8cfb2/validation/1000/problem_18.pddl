(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj9 obj12 obj15 obj16 - package
	obj6 - airplane
	obj8 obj13 - truck
	obj10 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj11)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)