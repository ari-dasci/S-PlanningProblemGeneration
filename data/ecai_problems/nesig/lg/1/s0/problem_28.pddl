(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj9 obj12 - location
	obj7 obj11 obj13 obj14 obj15 - package
	obj10 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj11 obj12)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj9)
))
)