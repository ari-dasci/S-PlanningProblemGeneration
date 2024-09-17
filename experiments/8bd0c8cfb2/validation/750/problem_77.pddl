(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj17 - location
	obj3 obj7 obj15 - truck
	obj6 obj8 obj10 obj13 obj16 - package
	obj9 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj11)
	(at obj10 obj17)
	(at obj13 obj0)
	(at obj16 obj0)
))
)