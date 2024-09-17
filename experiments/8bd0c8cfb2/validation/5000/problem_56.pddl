(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj15 - package
	obj8 obj9 obj10 obj11 obj12 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj9)
	(at obj15 obj8)
))
)