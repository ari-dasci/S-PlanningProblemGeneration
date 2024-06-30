(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj15 - truck
	obj3 obj5 obj14 - location
	obj4 obj8 obj9 obj10 obj13 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj13 obj5)
))
)