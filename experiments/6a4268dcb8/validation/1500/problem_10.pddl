(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj9 obj12 obj13 obj14 - package
	obj5 obj11 - location
	obj10 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj11)
	(at obj13 obj11)
	(at obj14 obj5)
))
)