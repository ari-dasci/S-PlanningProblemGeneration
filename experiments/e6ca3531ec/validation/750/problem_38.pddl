(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj11 obj13 - package
	obj4 obj7 obj10 obj14 obj15 obj16 - location
	obj5 obj12 - truck
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj11 obj8)
))
)