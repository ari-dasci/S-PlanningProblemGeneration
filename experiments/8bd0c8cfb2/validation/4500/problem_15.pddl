(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj16 - truck
	obj5 obj7 obj8 obj9 obj14 obj15 - package
	obj10 obj11 obj12 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj11)
	(at obj8 obj12)
	(at obj9 obj10)
	(at obj14 obj10)
	(at obj15 obj12)
))
)