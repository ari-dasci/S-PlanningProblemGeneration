(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 - airplane
	obj3 obj9 obj13 obj15 - location
	obj4 obj12 - package
	obj5 obj8 obj11 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj12 obj13)
))
)