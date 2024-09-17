(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj9 obj10 - location
	obj7 obj8 obj11 obj12 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj9)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj9)
))
)