(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj6 obj8 obj11 - package
	obj3 obj12 - truck
	obj4 - airplane
	obj7 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj15)
	(at obj6 obj15)
	(at obj8 obj7)
	(at obj11 obj16)
))
)