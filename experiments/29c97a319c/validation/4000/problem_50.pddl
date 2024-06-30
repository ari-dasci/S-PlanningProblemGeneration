(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj6 obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj4 obj12 - truck
	obj5 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj5)
	(at obj11 obj7)
	(at obj15 obj14)
))
)