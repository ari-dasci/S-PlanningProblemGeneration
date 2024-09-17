(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - airplane
	obj5 obj12 - location
	obj6 obj9 obj11 - truck
	obj7 obj8 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj12)
	(at obj16 obj5)
))
)