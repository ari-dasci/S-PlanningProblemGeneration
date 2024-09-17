(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - truck
	obj7 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj9 obj10 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
))
)