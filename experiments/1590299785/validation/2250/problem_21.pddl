(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj14 - package
	obj10 obj11 obj12 - location
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj10)
	(at obj8 obj11)
	(at obj9 obj10)
))
)