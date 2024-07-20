(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj11 - truck
	obj7 obj10 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj10)
	(at obj12 obj10)
	(at obj14 obj4)
))
)