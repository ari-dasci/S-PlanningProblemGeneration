(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 obj12 obj14 - location
	obj3 obj7 obj15 obj16 - truck
	obj4 obj5 - airplane
	obj6 obj8 obj13 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj15 obj11)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj6 obj9)
	(at obj8 obj9)
	(at obj13 obj0)
))
)