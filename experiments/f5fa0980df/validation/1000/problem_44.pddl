(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - location
	obj6 obj9 obj14 - airplane
	obj7 obj8 obj10 obj13 obj15 obj16 - truck
	obj11 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj11 obj0)
))
)