(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj12 - truck
	obj5 obj8 obj10 obj13 obj15 obj16 - package
	obj6 obj9 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj9)
))
)