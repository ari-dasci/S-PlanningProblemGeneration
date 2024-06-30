(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj16 - airplane
	obj6 obj8 obj11 obj12 obj14 - location
	obj9 obj10 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj12)
	(at obj13 obj6)
))
)