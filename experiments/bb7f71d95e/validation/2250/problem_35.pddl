(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj5 obj9 obj10 obj14 obj16 - location
	obj4 obj11 - truck
	obj8 obj12 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj12 obj14)
	(at obj13 obj6)
	(at obj15 obj10)
))
)