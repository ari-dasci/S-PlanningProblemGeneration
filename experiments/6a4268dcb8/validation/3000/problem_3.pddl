(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj9 obj12 - location
	obj7 obj8 obj10 obj11 obj13 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj12)
	(at obj10 obj6)
	(at obj11 obj12)
	(at obj13 obj6)
	(at obj16 obj6)
))
)