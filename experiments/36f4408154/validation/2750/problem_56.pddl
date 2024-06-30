(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj12 - location
	obj6 obj7 obj9 - truck
	obj8 obj10 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj13 obj4)
	(at obj15 obj5)
	(at obj16 obj5)
))
)