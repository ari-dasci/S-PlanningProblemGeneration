(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj6 obj9 obj15 - location
	obj7 obj10 obj12 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj5)
))
)