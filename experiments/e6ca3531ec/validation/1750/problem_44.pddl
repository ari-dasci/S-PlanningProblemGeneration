(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj12 obj15 - location
	obj8 - airplane
	obj9 obj10 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj12)
))
)