(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - package
	obj1 obj4 obj9 - airplane
	obj2 - truck
	obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - airport
	obj15 - city
)

(:init
	(at obj0 obj11)
	(at obj1 obj5)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj4 obj7)
	(at obj8 obj13)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj8 obj9)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
	(in-city obj17 obj15)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj3 obj14)
	(at obj8 obj6)
	(at obj8 obj10)
))
)