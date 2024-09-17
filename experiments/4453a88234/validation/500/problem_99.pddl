(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj14 - location
	obj3 obj8 obj9 obj10 - package
	obj5 obj6 obj7 obj13 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
))
)