(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj12 - location
	obj3 obj11 - truck
	obj7 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj4)
))
)