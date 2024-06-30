(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - location
	obj5 obj6 obj7 obj8 obj13 obj14 obj16 - package
	obj9 obj10 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj12)
	(at obj8 obj2)
	(at obj16 obj4)
))
)