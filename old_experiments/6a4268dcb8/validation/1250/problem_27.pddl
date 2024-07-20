(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj9 obj17 - location
	obj3 obj10 obj16 - truck
	obj6 obj8 obj11 obj12 obj13 - package
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj14 obj15)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj8 obj9)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj14)
))
)