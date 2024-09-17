(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj15 - truck
	obj5 - airplane
	obj6 obj7 - location
	obj8 obj9 obj10 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj7)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
))
)