(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj15 - location
	obj3 obj6 obj8 obj10 - airplane
	obj5 obj7 obj16 - truck
	obj9 obj11 obj12 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj4)
))
)