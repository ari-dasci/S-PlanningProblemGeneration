(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj14 obj15 - package
	obj11 obj13 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj9 obj11)
	(at obj10 obj13)
	(at obj14 obj11)
	(at obj15 obj11)
))
)