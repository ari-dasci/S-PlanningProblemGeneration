(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj7 obj12 obj14 - truck
	obj3 obj5 obj6 obj8 obj15 - airplane
	obj11 obj16 - location
	obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj13 obj11)
))
)