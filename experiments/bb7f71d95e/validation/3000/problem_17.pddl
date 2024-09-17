(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - location
	obj5 obj10 - truck
	obj6 obj7 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj9)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
))
)