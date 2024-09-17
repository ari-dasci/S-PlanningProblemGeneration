(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj12 obj16 - package
	obj8 obj9 obj10 obj11 obj13 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj8)
	(at obj12 obj10)
	(at obj16 obj13)
))
)