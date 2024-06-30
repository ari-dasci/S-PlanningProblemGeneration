(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj10 obj15 obj16 - location
	obj4 obj7 - truck
	obj9 obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj16)
	(at obj13 obj16)
))
)