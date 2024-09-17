(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj11 - location
	obj8 - airplane
	obj9 obj12 obj14 obj15 obj16 - package
	obj10 obj13 - truck
)

(:init
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj15 obj11)
	(at obj16 obj11)
))
)