(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - package
	obj5 obj6 obj7 obj8 obj9 obj13 obj15 obj16 - truck
	obj11 - airplane
	obj12 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj10 obj14)
))
)