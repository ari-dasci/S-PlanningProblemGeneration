(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj16 - truck
	obj8 obj9 obj11 obj13 - location
	obj10 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj9)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj14 obj9)
	(at obj15 obj9)
))
)