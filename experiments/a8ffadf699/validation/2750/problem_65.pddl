(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj12 obj15 obj16 - package
	obj10 obj13 obj14 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj2)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj10)
))
)