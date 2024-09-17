(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj11 obj14 - package
	obj6 obj7 obj15 obj16 - location
	obj10 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj11 obj0)
	(at obj14 obj6)
))
)