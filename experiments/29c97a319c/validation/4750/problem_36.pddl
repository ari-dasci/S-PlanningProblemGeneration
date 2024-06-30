(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj12 - truck
	obj3 obj5 obj6 obj7 obj10 obj11 obj14 - package
	obj4 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj5 obj4)
	(at obj14 obj0)
))
)