(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj9 - airplane
	obj3 obj6 obj10 obj13 - truck
	obj5 obj11 obj15 - location
	obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj5)
))
)