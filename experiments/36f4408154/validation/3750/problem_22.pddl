(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - truck
	obj5 obj6 obj8 obj9 obj11 obj14 obj16 - package
	obj7 obj10 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj7)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj10)
	(at obj16 obj10)
))
)