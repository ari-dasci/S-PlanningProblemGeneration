(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - truck
	obj6 obj10 obj11 obj12 - location
	obj7 obj9 obj14 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj6)
	(at obj14 obj11)
	(at obj15 obj12)
))
)