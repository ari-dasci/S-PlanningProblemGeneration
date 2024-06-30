(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - airplane
	obj6 obj8 obj11 - location
	obj7 obj16 - truck
	obj9 obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
))
)