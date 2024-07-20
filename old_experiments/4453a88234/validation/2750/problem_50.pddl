(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj10 obj12 obj16 - package
	obj5 obj13 - location
	obj7 obj9 obj11 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj16 obj2)
))
)