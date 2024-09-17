(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj14 - package
	obj5 obj6 obj15 - truck
	obj9 obj10 obj11 obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj7 obj11)
	(at obj8 obj12)
	(at obj14 obj12)
))
)