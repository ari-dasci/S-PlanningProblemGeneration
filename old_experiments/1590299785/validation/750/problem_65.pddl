(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj14 - airplane
	obj5 obj9 obj10 obj16 - location
	obj6 obj15 - truck
	obj7 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj5)
	(at obj11 obj16)
	(at obj12 obj0)
	(at obj13 obj3)
))
)