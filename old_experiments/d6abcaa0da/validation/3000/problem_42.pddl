(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj9 obj11 - location
	obj3 obj4 obj5 obj10 obj12 - package
	obj6 - airplane
	obj7 obj8 obj13 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj9)
	(at obj12 obj11)
))
)