(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj10 obj14 obj15 - location
	obj6 obj7 - truck
	obj8 obj9 obj11 obj12 obj13 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj14)
	(at obj12 obj14)
	(at obj13 obj5)
	(at obj16 obj10)
))
)